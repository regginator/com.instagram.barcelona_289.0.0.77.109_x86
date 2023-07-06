.class public final LX/BBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrY;


# instance fields
.field public final synthetic A00:LX/99u;


# direct methods
.method public constructor <init>(LX/99u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBX;->A00:LX/99u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acm()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMo(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BN3(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070022

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final BUg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CgZ()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
