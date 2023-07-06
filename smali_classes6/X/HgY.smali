.class public final LX/HgY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/HgY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgY;

    invoke-direct {v0}, LX/HgY;-><init>()V

    sput-object v0, LX/HgY;->A00:LX/HgY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/HT6;

    .line 5
    .line 6
    invoke-direct {v2, v3}, LX/HT6;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
