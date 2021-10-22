package LightUp.LightUpModel;

/*Generated by MPS */

import ActOne.runtime.predefined.BOOLEAN;
import ActOne.runtime.predefined.INTEGER;
import ActOne.runtime.predefined.STRING;
import ActOne.runtime.predefined.ANY;
import ActOne.runtime.model.ITerm;
import ActOne.runtime.model.Operator;
import ActOne.runtime.predefined.INTEGER.Int;
import ActOne.runtime.predefined.BOOLEAN.Bool;
import ActOne.runtime.model.Reductions;

public abstract class LightUpSpesification {

  public static Object dummy_BOOLEAN() {
    // init connection to imported sort BOOLEAN.Bool
    return null;
  }
  public static Object dummy_INTEGER() {
    // init connection to imported sort INTEGER.Int
    return null;
  }
  public static BOOLEAN.Bool dummy_bool() {
    // init connection to Bool
    return null;
  }
  public static INTEGER.Int dummy_int() {
    // init connection to Int
    return null;
  }
  public static STRING.String dummy_string() {
    // init connection to String
    return null;
  }
  public static ANY.Any dummy_any() {
    // init connection to Any
    return null;
  }

  public static class LightUp extends ITerm {

    public LightUp(ITerm.Kind kind, String name) {
      super(kind, name);
    }

    public LightUp(Operator operator, ITerm... params) {
      super(operator, params);
    }
  }
  public static class Line extends ITerm {

    public Line(ITerm.Kind kind, String name) {
      super(kind, name);
    }

    public Line(Operator operator, ITerm... params) {
      super(operator, params);
    }
  }
  public static class SightLine extends ITerm {

    public SightLine(ITerm.Kind kind, String name) {
      super(kind, name);
    }

    public SightLine(Operator operator, ITerm... params) {
      super(operator, params);
    }
  }
  public static class Box extends ITerm {

    public Box(ITerm.Kind kind, String name) {
      super(kind, name);
    }

    public Box(Operator operator, ITerm... params) {
      super(operator, params);
    }
  }
  public static class LightBulb extends ITerm {

    public LightBulb(ITerm.Kind kind, String name) {
      super(kind, name);
    }

    public LightBulb(Operator operator, ITerm... params) {
      super(operator, params);
    }
  }
  public static class AdjecentBlock extends ITerm {

    public AdjecentBlock(ITerm.Kind kind, String name) {
      super(kind, name);
    }

    public AdjecentBlock(Operator operator, ITerm... params) {
      super(operator, params);
    }
  }


  public static final LightUp LU = new LightUp(ITerm.Kind.VARIABLE, "LU");
  public static final Line l1 = new Line(ITerm.Kind.VARIABLE, "l1");
  public static final Line l2 = new Line(ITerm.Kind.VARIABLE, "l2");
  public static final Line l3 = new Line(ITerm.Kind.VARIABLE, "l3");
  public static final Line l4 = new Line(ITerm.Kind.VARIABLE, "l4");
  public static final Line l5 = new Line(ITerm.Kind.VARIABLE, "l5");
  public static final Box AnyBox = new Box(ITerm.Kind.VARIABLE, "AnyBox");
  public static final Line AnyLine = new Line(ITerm.Kind.VARIABLE, "AnyLine");
  public static final LightUp AnyPuzzle = new LightUp(ITerm.Kind.VARIABLE, "AnyPuzzle");
  public static final Box Over = new Box(ITerm.Kind.VARIABLE, "Over");
  public static final Box Right = new Box(ITerm.Kind.VARIABLE, "Right");
  public static final Box Under = new Box(ITerm.Kind.VARIABLE, "Under");
  public static final Box Left = new Box(ITerm.Kind.VARIABLE, "Left");
  public static final Box Pos = new Box(ITerm.Kind.VARIABLE, "Pos");
  public static final Box OutOfBound = new Box(ITerm.Kind.VARIABLE, "OutOfBound");
  public static final Box B1_1 = new Box(ITerm.Kind.VARIABLE, "B1_1");
  public static final Box B1_2 = new Box(ITerm.Kind.VARIABLE, "B1_2");
  public static final Box B1_3 = new Box(ITerm.Kind.VARIABLE, "B1_3");
  public static final Box B1_4 = new Box(ITerm.Kind.VARIABLE, "B1_4");
  public static final Box B1_5 = new Box(ITerm.Kind.VARIABLE, "B1_5");
  public static final Box B2_1 = new Box(ITerm.Kind.VARIABLE, "B2_1");
  public static final Box B2_2 = new Box(ITerm.Kind.VARIABLE, "B2_2");
  public static final Box B2_3 = new Box(ITerm.Kind.VARIABLE, "B2_3");
  public static final Box B2_4 = new Box(ITerm.Kind.VARIABLE, "B2_4");
  public static final Box B2_5 = new Box(ITerm.Kind.VARIABLE, "B2_5");
  public static final Box B3_1 = new Box(ITerm.Kind.VARIABLE, "B3_1");
  public static final Box B3_2 = new Box(ITerm.Kind.VARIABLE, "B3_2");
  public static final Box B3_3 = new Box(ITerm.Kind.VARIABLE, "B3_3");
  public static final Box B3_4 = new Box(ITerm.Kind.VARIABLE, "B3_4");
  public static final Box B3_5 = new Box(ITerm.Kind.VARIABLE, "B3_5");
  public static final Box B4_1 = new Box(ITerm.Kind.VARIABLE, "B4_1");
  public static final Box B4_2 = new Box(ITerm.Kind.VARIABLE, "B4_2");
  public static final Box B4_3 = new Box(ITerm.Kind.VARIABLE, "B4_3");
  public static final Box B4_4 = new Box(ITerm.Kind.VARIABLE, "B4_4");
  public static final Box B4_5 = new Box(ITerm.Kind.VARIABLE, "B4_5");
  public static final Box B5_1 = new Box(ITerm.Kind.VARIABLE, "B5_1");
  public static final Box B5_2 = new Box(ITerm.Kind.VARIABLE, "B5_2");
  public static final Box B5_3 = new Box(ITerm.Kind.VARIABLE, "B5_3");
  public static final Box B5_4 = new Box(ITerm.Kind.VARIABLE, "B5_4");
  public static final Box B5_5 = new Box(ITerm.Kind.VARIABLE, "B5_5");

  private static final Operator oper_mkLightUp = new Operator(true, "mkLightUp");
  private static final Operator oper_MkTestPuzzle = new Operator(true, "MkTestPuzzle");
  private static final Operator oper_mkLine = new Operator(true, "mkLine");
  private static final Operator oper_mkSightLine = new Operator(true, "mkSightLine");
  private static final Operator oper_mkAdjecentBlock = new Operator(true, "mkAdjecentBlock");
  private static final Operator oper_OutOfBounds = new Operator(true, "OutOfBounds");
  private static final Operator oper__0 = new Operator(true, "_0");
  private static final Operator oper__1 = new Operator(true, "_1");
  private static final Operator oper__2 = new Operator(true, "_2");
  private static final Operator oper__3 = new Operator(true, "_3");
  private static final Operator oper__4 = new Operator(true, "_4");
  private static final Operator oper__X = new Operator(true, "_X");
  private static final Operator oper__G = new Operator(true, "_G");
  private static final Operator oper__W = new Operator(true, "_W");
  private static final Operator oper__B = new Operator(true, "_B");
  private static final Operator oper_CountAny = new Operator(false, "CountAny");
  private static final Operator oper_CountNumberedBox = new Operator(false, "CountNumberedBox");
  private static final Operator oper_CountBulbsAroundNumber = new Operator(false, "CountBulbsAroundNumber");
  private static final Operator oper_CountBulbsInLine = new Operator(false, "CountBulbsInLine");
  private static final Operator oper_CountBulbsInPuzzle = new Operator(false, "CountBulbsInPuzzle");
  private static final Operator oper_CheckSightLine = new Operator(false, "CheckSightLine");
  private static final Operator oper_CheckAllSightLines = new Operator(false, "CheckAllSightLines");
  private static final Operator oper_CheckBox = new Operator(false, "CheckBox");
  private static final Operator oper_CheckLamp = new Operator(false, "CheckLamp");
  private static final Operator oper_CountLamp = new Operator(false, "CountLamp");
  private static final Operator oper_countAllLamps = new Operator(false, "countAllLamps");
  private static final Operator oper_CorrectPuzzle = new Operator(false, "CorrectPuzzle");
  private static final Operator oper_Transpose = new Operator(false, "Transpose");

  public static LightUp mkLightUp(Line Line_0, Line Line_1, Line Line_2, Line Line_3, Line Line_4) {
    return new LightUp(oper_mkLightUp, Line_0, Line_1, Line_2, Line_3, Line_4);
  }
  public static LightUp MkTestPuzzle(AdjecentBlock AdjecentBlock_0, AdjecentBlock AdjecentBlock_1, AdjecentBlock AdjecentBlock_2, AdjecentBlock AdjecentBlock_3, AdjecentBlock AdjecentBlock_4) {
    return new LightUp(oper_MkTestPuzzle, AdjecentBlock_0, AdjecentBlock_1, AdjecentBlock_2, AdjecentBlock_3, AdjecentBlock_4);
  }
  public static Line mkLine(Box Box_0, Box Box_1, Box Box_2, Box Box_3, Box Box_4) {
    return new Line(oper_mkLine, Box_0, Box_1, Box_2, Box_3, Box_4);
  }
  public static SightLine mkSightLine(Line Line_5) {
    return new SightLine(oper_mkSightLine, Line_5);
  }
  public static AdjecentBlock mkAdjecentBlock(Box Box_5, Box Box_6, Box Box_7, Box Box_8, Box Box_9) {
    return new AdjecentBlock(oper_mkAdjecentBlock, Box_5, Box_6, Box_7, Box_8, Box_9);
  }
  public static Box OutOfBounds() {
    return new Box(oper_OutOfBounds);
  }
  public static Box _0() {
    return new Box(oper__0);
  }
  public static Box _1() {
    return new Box(oper__1);
  }
  public static Box _2() {
    return new Box(oper__2);
  }
  public static Box _3() {
    return new Box(oper__3);
  }
  public static Box _4() {
    return new Box(oper__4);
  }
  public static Box _X() {
    return new Box(oper__X);
  }
  public static Box _G() {
    return new Box(oper__G);
  }
  public static Box _W() {
    return new Box(oper__W);
  }
  public static Box _B() {
    return new Box(oper__B);
  }
  public static Int CountAny(Box Box_10) {
    return new Int(oper_CountAny, Box_10);
  }
  public static Int CountNumberedBox(Box Box_11) {
    return new Int(oper_CountNumberedBox, Box_11);
  }
  public static Bool CountBulbsAroundNumber(AdjecentBlock AdjecentBlock_5) {
    return new Bool(oper_CountBulbsAroundNumber, AdjecentBlock_5);
  }
  public static Bool CountBulbsInLine(LightUp LightUp_0) {
    return new Bool(oper_CountBulbsInLine, LightUp_0);
  }
  public static Bool CountBulbsInPuzzle(LightUp LightUp_1) {
    return new Bool(oper_CountBulbsInPuzzle, LightUp_1);
  }
  public static Bool CheckSightLine(Line Line_6) {
    return new Bool(oper_CheckSightLine, Line_6);
  }
  public static Bool CheckAllSightLines(LightUp LightUp_2) {
    return new Bool(oper_CheckAllSightLines, LightUp_2);
  }
  public static Bool CheckBox(Box Box_12) {
    return new Bool(oper_CheckBox, Box_12);
  }
  public static Int CheckLamp(Box Box_13) {
    return new Int(oper_CheckLamp, Box_13);
  }
  public static Bool CountLamp(Line Line_7) {
    return new Bool(oper_CountLamp, Line_7);
  }
  public static Bool countAllLamps(LightUp LightUp_3) {
    return new Bool(oper_countAllLamps, LightUp_3);
  }
  public static Bool CorrectPuzzle(LightUp LightUp_4) {
    return new Bool(oper_CorrectPuzzle, LightUp_4);
  }
  public static LightUp Transpose(LightUp LightUp_5) {
    return new LightUp(oper_Transpose, LightUp_5);
  }

  /*package*/ static void initAxioms() {
    System.out.println("Using axioms of " + "LightUpSpesification");
    ITerm.axiom(LightUpSpesification.CheckBox(LightUpSpesification._W()), BOOLEAN.True());
    ITerm.axiom(LightUpSpesification.CheckBox(LightUpSpesification._B()), BOOLEAN.True());
    ITerm.axiom(LightUpSpesification.CheckBox(null), BOOLEAN.False());
    ITerm.axiom(LightUpSpesification.CheckSightLine(LightUpSpesification.mkLine(LightUpSpesification.B1_1, LightUpSpesification.B1_2, LightUpSpesification.B1_3, LightUpSpesification.B1_4, LightUpSpesification.B1_5)), BOOLEAN.If_Then_Else(LightUpSpesification.CheckBox(LightUpSpesification.B1_1), BOOLEAN.If_Then_Else(LightUpSpesification.CheckBox(LightUpSpesification.B1_2), BOOLEAN.If_Then_Else(LightUpSpesification.CheckBox(LightUpSpesification.B1_3), BOOLEAN.If_Then_Else(LightUpSpesification.CheckBox(LightUpSpesification.B1_4), BOOLEAN.If_Then_Else(LightUpSpesification.CheckBox(LightUpSpesification.B1_5), BOOLEAN.True(), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()));
    ITerm.axiom(LightUpSpesification.CheckAllSightLines(LightUpSpesification.mkLightUp(LightUpSpesification.l1, LightUpSpesification.l2, LightUpSpesification.l3, LightUpSpesification.l4, LightUpSpesification.l5)), BOOLEAN.If_Then_Else(BOOLEAN.And(LightUpSpesification.CheckSightLine(LightUpSpesification.l1), BOOLEAN.Not(LightUpSpesification.CountLamp(LightUpSpesification.l1))), BOOLEAN.False(), BOOLEAN.If_Then_Else(BOOLEAN.And(LightUpSpesification.CheckSightLine(LightUpSpesification.l2), BOOLEAN.Not(LightUpSpesification.CountLamp(LightUpSpesification.l2))), BOOLEAN.False(), BOOLEAN.If_Then_Else(BOOLEAN.And(LightUpSpesification.CheckSightLine(LightUpSpesification.l3), BOOLEAN.Not(LightUpSpesification.CountLamp(LightUpSpesification.l3))), BOOLEAN.False(), BOOLEAN.If_Then_Else(BOOLEAN.And(LightUpSpesification.CheckSightLine(LightUpSpesification.l4), BOOLEAN.Not(LightUpSpesification.CountLamp(LightUpSpesification.l4))), BOOLEAN.False(), BOOLEAN.If_Then_Else(BOOLEAN.And(LightUpSpesification.CheckSightLine(LightUpSpesification.l5), BOOLEAN.Not(LightUpSpesification.CountLamp(LightUpSpesification.l5))), BOOLEAN.False(), BOOLEAN.True()))))));
    ITerm.axiom(LightUpSpesification.CheckLamp(LightUpSpesification.AnyBox), BOOLEAN.If_Then_Else(BOOLEAN.Equal(LightUpSpesification._B(), LightUpSpesification.AnyBox), INTEGER.natValueTerm(1), INTEGER.natValueTerm(0)));
    ITerm.axiom(LightUpSpesification.CountLamp(LightUpSpesification.mkLine(LightUpSpesification.B1_1, LightUpSpesification.B1_2, LightUpSpesification.B1_3, LightUpSpesification.B1_4, LightUpSpesification.B1_5)), BOOLEAN.If_Then_Else(INTEGER.EQ_GR(INTEGER.ADD(INTEGER.ADD(INTEGER.ADD(LightUpSpesification.CheckLamp(LightUpSpesification.B1_1), LightUpSpesification.CheckLamp(LightUpSpesification.B1_2)), INTEGER.ADD(LightUpSpesification.CheckLamp(LightUpSpesification.B1_3), LightUpSpesification.CheckLamp(LightUpSpesification.B1_4))), INTEGER.ADD(LightUpSpesification.CheckLamp(LightUpSpesification.B1_5), INTEGER.natValueTerm(0))), INTEGER.natValueTerm(2)), BOOLEAN.False(), BOOLEAN.True()));
    ITerm.axiom(LightUpSpesification.countAllLamps(LightUpSpesification.mkLightUp(LightUpSpesification.l1, LightUpSpesification.l2, LightUpSpesification.l3, LightUpSpesification.l4, LightUpSpesification.l5)), BOOLEAN.If_Then_Else(LightUpSpesification.CountLamp(LightUpSpesification.l1), BOOLEAN.If_Then_Else(LightUpSpesification.CountLamp(LightUpSpesification.l2), BOOLEAN.If_Then_Else(LightUpSpesification.CountLamp(LightUpSpesification.l3), BOOLEAN.If_Then_Else(LightUpSpesification.CountLamp(LightUpSpesification.l4), BOOLEAN.If_Then_Else(LightUpSpesification.CountLamp(LightUpSpesification.l5), BOOLEAN.True(), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()));
    ITerm.axiom(LightUpSpesification.CountAny(LightUpSpesification._B()), INTEGER.natValueTerm(1));
    ITerm.axiom(LightUpSpesification.CountAny(LightUpSpesification._W()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountAny(LightUpSpesification._X()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountAny(LightUpSpesification._G()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountAny(LightUpSpesification._0()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountAny(LightUpSpesification._1()), INTEGER.natValueTerm(1));
    ITerm.axiom(LightUpSpesification.CountAny(LightUpSpesification._2()), INTEGER.natValueTerm(2));
    ITerm.axiom(LightUpSpesification.CountAny(LightUpSpesification._3()), INTEGER.natValueTerm(3));
    ITerm.axiom(LightUpSpesification.CountAny(LightUpSpesification._4()), INTEGER.natValueTerm(4));
    ITerm.axiom(LightUpSpesification.CountAny(LightUpSpesification.OutOfBounds()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountNumberedBox(LightUpSpesification._B()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountNumberedBox(LightUpSpesification._W()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountNumberedBox(LightUpSpesification._X()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountNumberedBox(LightUpSpesification._G()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountNumberedBox(LightUpSpesification._0()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountNumberedBox(LightUpSpesification._1()), INTEGER.natValueTerm(1));
    ITerm.axiom(LightUpSpesification.CountNumberedBox(LightUpSpesification._2()), INTEGER.natValueTerm(2));
    ITerm.axiom(LightUpSpesification.CountNumberedBox(LightUpSpesification._3()), INTEGER.natValueTerm(3));
    ITerm.axiom(LightUpSpesification.CountNumberedBox(LightUpSpesification._4()), INTEGER.natValueTerm(4));
    ITerm.axiom(LightUpSpesification.CountNumberedBox(LightUpSpesification.OutOfBounds()), INTEGER.natValueTerm(0));
    ITerm.axiom(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.Over, LightUpSpesification.Right, LightUpSpesification.Under, LightUpSpesification.Left, LightUpSpesification.Pos)), BOOLEAN.If_Then_Else(BOOLEAN.Not(BOOLEAN.Or(BOOLEAN.Or(BOOLEAN.Equal(LightUpSpesification.Pos, LightUpSpesification._0()), BOOLEAN.Equal(LightUpSpesification.Pos, LightUpSpesification._1())), BOOLEAN.Or(BOOLEAN.Equal(LightUpSpesification.Pos, LightUpSpesification._2()), BOOLEAN.Equal(LightUpSpesification.Pos, LightUpSpesification._3())))), BOOLEAN.True(), BOOLEAN.Not(INTEGER.GR(INTEGER.ADD(INTEGER.ADD(INTEGER.SUB(LightUpSpesification.CountAny(LightUpSpesification.Over), LightUpSpesification.CountNumberedBox(LightUpSpesification.Over)), INTEGER.SUB(LightUpSpesification.CountAny(LightUpSpesification.Right), LightUpSpesification.CountNumberedBox(LightUpSpesification.Right))), INTEGER.ADD(INTEGER.SUB(LightUpSpesification.CountAny(LightUpSpesification.Under), LightUpSpesification.CountNumberedBox(LightUpSpesification.Under)), INTEGER.SUB(LightUpSpesification.CountAny(LightUpSpesification.Left), LightUpSpesification.CountNumberedBox(LightUpSpesification.Left)))), LightUpSpesification.CountAny(LightUpSpesification.Pos)))));
    ITerm.axiom(LightUpSpesification.CountBulbsInLine(LightUpSpesification.mkLightUp(LightUpSpesification.mkLine(LightUpSpesification.B1_1, LightUpSpesification.B1_2, LightUpSpesification.B1_3, LightUpSpesification.B1_4, LightUpSpesification.B1_5), LightUpSpesification.mkLine(LightUpSpesification.B2_1, LightUpSpesification.B2_2, LightUpSpesification.B2_3, LightUpSpesification.B2_4, LightUpSpesification.B2_5), LightUpSpesification.mkLine(LightUpSpesification.B3_1, LightUpSpesification.B3_2, LightUpSpesification.B3_3, LightUpSpesification.B3_4, LightUpSpesification.B3_5), LightUpSpesification.mkLine(LightUpSpesification.B4_1, LightUpSpesification.B4_2, LightUpSpesification.B4_3, LightUpSpesification.B4_4, LightUpSpesification.B4_5), LightUpSpesification.mkLine(LightUpSpesification.B5_1, LightUpSpesification.B5_2, LightUpSpesification.B5_3, LightUpSpesification.B5_4, LightUpSpesification.B5_5))), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.OutOfBounds(), LightUpSpesification.B1_2, LightUpSpesification.B2_1, LightUpSpesification.OutOfBounds(), LightUpSpesification.B1_1)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.OutOfBounds(), LightUpSpesification.B1_3, LightUpSpesification.B2_2, LightUpSpesification.B1_1, LightUpSpesification.B1_2)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.OutOfBounds(), LightUpSpesification.B1_4, LightUpSpesification.B2_3, LightUpSpesification.B1_2, LightUpSpesification.B1_3)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.OutOfBounds(), LightUpSpesification.B1_5, LightUpSpesification.B2_4, LightUpSpesification.B1_3, LightUpSpesification.B1_4)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.OutOfBounds(), LightUpSpesification.OutOfBounds(), LightUpSpesification.B2_5, LightUpSpesification.B1_4, LightUpSpesification.B1_5)), BOOLEAN.True(), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()));
    ITerm.axiom(LightUpSpesification.CountBulbsInLine(LightUpSpesification.mkLightUp(LightUpSpesification.mkLine(LightUpSpesification.B1_1, LightUpSpesification.B1_2, LightUpSpesification.B1_3, LightUpSpesification.B1_4, LightUpSpesification.B1_5), LightUpSpesification.mkLine(LightUpSpesification.B2_1, LightUpSpesification.B2_2, LightUpSpesification.B2_3, LightUpSpesification.B2_4, LightUpSpesification.B2_5), LightUpSpesification.mkLine(LightUpSpesification.B3_1, LightUpSpesification.B3_2, LightUpSpesification.B3_3, LightUpSpesification.B3_4, LightUpSpesification.B3_5), LightUpSpesification.mkLine(LightUpSpesification.B4_1, LightUpSpesification.B4_2, LightUpSpesification.B4_3, LightUpSpesification.B4_4, LightUpSpesification.B4_5), LightUpSpesification.mkLine(LightUpSpesification.B5_1, LightUpSpesification.B5_2, LightUpSpesification.B5_3, LightUpSpesification.B5_4, LightUpSpesification.B5_5))), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B1_1, LightUpSpesification.B2_2, LightUpSpesification.B3_1, LightUpSpesification.OutOfBounds(), LightUpSpesification.B2_1)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B1_2, LightUpSpesification.B2_3, LightUpSpesification.B3_2, LightUpSpesification.B2_1, LightUpSpesification.B2_2)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B1_3, LightUpSpesification.B2_4, LightUpSpesification.B3_3, LightUpSpesification.B2_2, LightUpSpesification.B2_3)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B1_4, LightUpSpesification.B2_5, LightUpSpesification.B3_4, LightUpSpesification.B2_3, LightUpSpesification.B2_4)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B1_5, LightUpSpesification.OutOfBounds(), LightUpSpesification.B3_5, LightUpSpesification.B2_4, LightUpSpesification.B2_5)), BOOLEAN.True(), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()));
    ITerm.axiom(LightUpSpesification.CountBulbsInLine(LightUpSpesification.mkLightUp(LightUpSpesification.mkLine(LightUpSpesification.B1_1, LightUpSpesification.B1_2, LightUpSpesification.B1_3, LightUpSpesification.B1_4, LightUpSpesification.B1_5), LightUpSpesification.mkLine(LightUpSpesification.B2_1, LightUpSpesification.B2_2, LightUpSpesification.B2_3, LightUpSpesification.B2_4, LightUpSpesification.B2_5), LightUpSpesification.mkLine(LightUpSpesification.B3_1, LightUpSpesification.B3_2, LightUpSpesification.B3_3, LightUpSpesification.B3_4, LightUpSpesification.B3_5), LightUpSpesification.mkLine(LightUpSpesification.B4_1, LightUpSpesification.B4_2, LightUpSpesification.B4_3, LightUpSpesification.B4_4, LightUpSpesification.B4_5), LightUpSpesification.mkLine(LightUpSpesification.B5_1, LightUpSpesification.B5_2, LightUpSpesification.B5_3, LightUpSpesification.B5_4, LightUpSpesification.B5_5))), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B2_1, LightUpSpesification.B3_2, LightUpSpesification.B4_1, LightUpSpesification.OutOfBounds(), LightUpSpesification.B3_1)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B2_2, LightUpSpesification.B3_3, LightUpSpesification.B4_2, LightUpSpesification.B3_1, LightUpSpesification.B3_2)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B2_3, LightUpSpesification.B3_4, LightUpSpesification.B4_3, LightUpSpesification.B3_2, LightUpSpesification.B3_3)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B2_4, LightUpSpesification.B3_5, LightUpSpesification.B4_4, LightUpSpesification.B3_3, LightUpSpesification.B3_4)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B2_5, LightUpSpesification.OutOfBounds(), LightUpSpesification.B4_5, LightUpSpesification.B3_4, LightUpSpesification.B3_5)), BOOLEAN.True(), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()));
    ITerm.axiom(LightUpSpesification.CountBulbsInLine(LightUpSpesification.mkLightUp(LightUpSpesification.mkLine(LightUpSpesification.B1_1, LightUpSpesification.B1_2, LightUpSpesification.B1_3, LightUpSpesification.B1_4, LightUpSpesification.B1_5), LightUpSpesification.mkLine(LightUpSpesification.B2_1, LightUpSpesification.B2_2, LightUpSpesification.B2_3, LightUpSpesification.B2_4, LightUpSpesification.B2_5), LightUpSpesification.mkLine(LightUpSpesification.B3_1, LightUpSpesification.B3_2, LightUpSpesification.B3_3, LightUpSpesification.B3_4, LightUpSpesification.B3_5), LightUpSpesification.mkLine(LightUpSpesification.B4_1, LightUpSpesification.B4_2, LightUpSpesification.B4_3, LightUpSpesification.B4_4, LightUpSpesification.B4_5), LightUpSpesification.mkLine(LightUpSpesification.B5_1, LightUpSpesification.B5_2, LightUpSpesification.B5_3, LightUpSpesification.B5_4, LightUpSpesification.B5_5))), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B3_1, LightUpSpesification.B4_2, LightUpSpesification.B5_1, LightUpSpesification.OutOfBounds(), LightUpSpesification.B4_1)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B3_2, LightUpSpesification.B4_3, LightUpSpesification.B5_2, LightUpSpesification.B4_1, LightUpSpesification.B4_2)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B3_3, LightUpSpesification.B4_4, LightUpSpesification.B5_3, LightUpSpesification.B4_2, LightUpSpesification.B4_3)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B3_4, LightUpSpesification.B4_5, LightUpSpesification.B5_4, LightUpSpesification.B4_3, LightUpSpesification.B4_4)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B3_5, LightUpSpesification.OutOfBounds(), LightUpSpesification.B5_5, LightUpSpesification.B4_4, LightUpSpesification.B4_5)), BOOLEAN.True(), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()));
    ITerm.axiom(LightUpSpesification.CountBulbsInLine(LightUpSpesification.mkLightUp(LightUpSpesification.mkLine(LightUpSpesification.B1_1, LightUpSpesification.B1_2, LightUpSpesification.B1_3, LightUpSpesification.B1_4, LightUpSpesification.B1_5), LightUpSpesification.mkLine(LightUpSpesification.B2_1, LightUpSpesification.B2_2, LightUpSpesification.B2_3, LightUpSpesification.B2_4, LightUpSpesification.B2_5), LightUpSpesification.mkLine(LightUpSpesification.B3_1, LightUpSpesification.B3_2, LightUpSpesification.B3_3, LightUpSpesification.B3_4, LightUpSpesification.B3_5), LightUpSpesification.mkLine(LightUpSpesification.B4_1, LightUpSpesification.B4_2, LightUpSpesification.B4_3, LightUpSpesification.B4_4, LightUpSpesification.B4_5), LightUpSpesification.mkLine(LightUpSpesification.B5_1, LightUpSpesification.B5_2, LightUpSpesification.B5_3, LightUpSpesification.B5_4, LightUpSpesification.B5_5))), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B4_1, LightUpSpesification.B5_2, LightUpSpesification.OutOfBounds(), LightUpSpesification.OutOfBounds(), LightUpSpesification.B5_1)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B4_2, LightUpSpesification.B5_3, LightUpSpesification.OutOfBounds(), LightUpSpesification.B5_1, LightUpSpesification.B5_2)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B4_3, LightUpSpesification.B5_4, LightUpSpesification.OutOfBounds(), LightUpSpesification.B5_2, LightUpSpesification.B5_3)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B4_4, LightUpSpesification.B5_5, LightUpSpesification.OutOfBounds(), LightUpSpesification.B5_3, LightUpSpesification.B5_4)), BOOLEAN.If_Then_Else(LightUpSpesification.CountBulbsAroundNumber(LightUpSpesification.mkAdjecentBlock(LightUpSpesification.B4_5, LightUpSpesification.OutOfBounds(), LightUpSpesification.OutOfBounds(), LightUpSpesification.B5_4, LightUpSpesification.B5_5)), BOOLEAN.True(), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()), BOOLEAN.False()));
    ITerm.axiom(LightUpSpesification.CountBulbsInPuzzle(LightUpSpesification.AnyPuzzle), LightUpSpesification.CountBulbsInLine(LightUpSpesification.AnyPuzzle));
    ITerm.axiom(LightUpSpesification.Transpose(LightUpSpesification.mkLightUp(LightUpSpesification.mkLine(LightUpSpesification.B1_1, LightUpSpesification.B1_2, LightUpSpesification.B1_3, LightUpSpesification.B1_4, LightUpSpesification.B1_5), LightUpSpesification.mkLine(LightUpSpesification.B2_1, LightUpSpesification.B2_2, LightUpSpesification.B2_3, LightUpSpesification.B2_4, LightUpSpesification.B2_5), LightUpSpesification.mkLine(LightUpSpesification.B3_1, LightUpSpesification.B3_2, LightUpSpesification.B3_3, LightUpSpesification.B3_4, LightUpSpesification.B3_5), LightUpSpesification.mkLine(LightUpSpesification.B4_1, LightUpSpesification.B4_2, LightUpSpesification.B4_3, LightUpSpesification.B4_4, LightUpSpesification.B4_5), LightUpSpesification.mkLine(LightUpSpesification.B5_1, LightUpSpesification.B5_2, LightUpSpesification.B5_3, LightUpSpesification.B5_4, LightUpSpesification.B5_5))), LightUpSpesification.mkLightUp(LightUpSpesification.mkLine(LightUpSpesification.B1_1, LightUpSpesification.B2_1, LightUpSpesification.B3_1, LightUpSpesification.B4_1, LightUpSpesification.B5_1), LightUpSpesification.mkLine(LightUpSpesification.B1_2, LightUpSpesification.B2_2, LightUpSpesification.B3_2, LightUpSpesification.B4_2, LightUpSpesification.B5_2), LightUpSpesification.mkLine(LightUpSpesification.B1_3, LightUpSpesification.B2_3, LightUpSpesification.B3_3, LightUpSpesification.B4_3, LightUpSpesification.B5_3), LightUpSpesification.mkLine(LightUpSpesification.B1_4, LightUpSpesification.B2_4, LightUpSpesification.B3_4, LightUpSpesification.B4_4, LightUpSpesification.B5_4), LightUpSpesification.mkLine(LightUpSpesification.B1_5, LightUpSpesification.B2_5, LightUpSpesification.B3_5, LightUpSpesification.B4_5, LightUpSpesification.B5_5)));
    ITerm.axiom(LightUpSpesification.CorrectPuzzle(LightUpSpesification.AnyPuzzle), BOOLEAN.And(LightUpSpesification.CheckAllSightLines(LightUpSpesification.AnyPuzzle), LightUpSpesification.CheckAllSightLines(LightUpSpesification.Transpose(LightUpSpesification.AnyPuzzle))));
  }

  public static void main(String[] args) {
    System.out.println("Specification:\t" + "LightUpSpesification");

    // Initiate axioms from all specifications
    LightUpSpesification.initAxioms();
    BOOLEAN.initAxioms();
    INTEGER.initAxioms();


    // Execute actions

    final ITerm test1 = ITerm.let("test1", LightUpSpesification.mkLightUp(LightUpSpesification.mkLine(LightUpSpesification._B(), LightUpSpesification._1(), LightUpSpesification._W(), LightUpSpesification._B(), LightUpSpesification._B()), LightUpSpesification.mkLine(LightUpSpesification._W(), LightUpSpesification._W(), LightUpSpesification._B(), LightUpSpesification._4(), LightUpSpesification._B()), LightUpSpesification.mkLine(LightUpSpesification._W(), LightUpSpesification._W(), LightUpSpesification._2(), LightUpSpesification._B(), LightUpSpesification._W()), LightUpSpesification.mkLine(LightUpSpesification._W(), LightUpSpesification._W(), LightUpSpesification._B(), LightUpSpesification._W(), LightUpSpesification._W()), LightUpSpesification.mkLine(LightUpSpesification._W(), LightUpSpesification._W(), LightUpSpesification._W(), LightUpSpesification._W(), LightUpSpesification._W())));

    Reductions.initReduction(Reductions.Traversal.DFS, false, LightUpSpesification.CountBulbsInPuzzle((LightUp) test1));
  }

}
