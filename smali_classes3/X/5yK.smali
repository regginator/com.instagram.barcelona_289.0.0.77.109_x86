.class public final LX/5yK;
.super LX/5sE;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBPayAuthIgContainerFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5sE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090abd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/55i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7D1;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f111a35

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f1126ef

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, LX/BqF;->Cu1(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
