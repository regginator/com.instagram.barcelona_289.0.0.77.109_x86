.class public final LX/F7n;
.super LX/4SG;
.source ""


# instance fields
.field public A00:LX/0dg;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F7n;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7n;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0dh;->A01(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F7n;->A00:LX/0dg;

    .line 10
    .line 11
    return-void
.end method
