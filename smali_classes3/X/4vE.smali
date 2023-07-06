.class public final LX/4vE;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Oy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Oy;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4vE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4vE;->A01:LX/6Oy;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Landroid/content/Context;)LX/4vE;
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A0F()LX/6Oy;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4vE;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/4vE;-><init>(Landroid/content/Context;LX/6Oy;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4vE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
