.class public final synthetic LX/BRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final synthetic A00:LX/BRH;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BRH;

    invoke-direct {v0}, LX/BRH;-><init>()V

    sput-object v0, LX/BRH;->A00:LX/BRH;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    const-class v0, LX/LAT;

    .line 1
    .line 2
    const-class v1, LX/LAk;

    .line 3
    .line 4
    const-class v2, LX/IIm;

    .line 5
    .line 6
    const-class v3, LX/LpY;

    .line 7
    .line 8
    const-class v4, LX/8Yp;

    .line 9
    .line 10
    const-class v5, LX/LNb;

    .line 11
    .line 12
    const-class v6, LX/LiM;

    .line 13
    .line 14
    const-class v7, LX/Asa;

    .line 15
    .line 16
    const-class v8, LX/ATs;

    .line 17
    .line 18
    const-class v9, LX/8zE;

    .line 19
    .line 20
    const-class v10, LX/LQa;

    .line 21
    .line 22
    const-class v11, LX/IIh;

    .line 23
    .line 24
    const-class v12, LX/Jbk;

    .line 25
    .line 26
    const-class v13, LX/M7n;

    .line 27
    .line 28
    const-class v14, LX/L4d;

    .line 29
    .line 30
    filled-new-array/range {v0 .. v14}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
