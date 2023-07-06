.class public final LX/87l;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/87l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87l;

    invoke-direct {v0}, LX/87l;-><init>()V

    sput-object v0, LX/87l;->A00:LX/87l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    .line 0
    const-wide v0, 0xff6200eeL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v0, 0xff3700b3L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v0, 0xff03dac6L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide v0, 0xff018786L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-wide v10, LX/Lxr;->A07:J

    .line 37
    .line 38
    const-wide v0, 0xffb00020L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Lvn;->A02(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    sget-wide v18, LX/Lxr;->A01:J

    .line 48
    .line 49
    new-instance v1, LX/74V;

    .line 50
    .line 51
    move-wide v12, v10

    .line 52
    move-wide/from16 v16, v10

    .line 53
    .line 54
    move-wide/from16 v20, v18

    .line 55
    .line 56
    move-wide/from16 v22, v18

    .line 57
    .line 58
    move-wide/from16 v24, v10

    .line 59
    .line 60
    invoke-direct/range {v1 .. v25}, LX/74V;-><init>(JJJJJJJJJJJJ)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
