.class public final LX/1TG;
.super LX/KzF;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KzF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    const-wide v0, 0x810ce1000621fcL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, LX/KzF;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0C(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1TG;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/1TG;->A01:Landroid/content/pm/ProviderInfo;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
