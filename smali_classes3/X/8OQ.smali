.class public final LX/8OQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8OQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8OQ;

    invoke-direct {v0}, LX/8OQ;-><init>()V

    sput-object v0, LX/8OQ;->A00:LX/8OQ;

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
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, -0x3560ba1a    # -5219059.0f

    .line 5
    .line 6
    .line 7
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/7R6;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
