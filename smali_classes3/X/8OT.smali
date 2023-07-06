.class public final LX/8OT;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8OT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8OT;

    invoke-direct {v0}, LX/8OT;-><init>()V

    sput-object v0, LX/8OT;->A00:LX/8OT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p3}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v2, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    sub-float/2addr v2, v1

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
