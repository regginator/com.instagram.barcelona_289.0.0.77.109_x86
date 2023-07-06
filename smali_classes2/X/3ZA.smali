.class public final LX/3ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ZA;->A00:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroid/app/Activity;Landroid/view/View;)LX/3ZA;
    .locals 1

    .line 0
    const-string v0, "middle_state"

    .line 1
    .line 2
    invoke-static {p0, p1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/3ZA;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3ZA;-><init>(Landroid/app/ActivityOptions;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ZA;->A00:Landroid/app/ActivityOptions;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
