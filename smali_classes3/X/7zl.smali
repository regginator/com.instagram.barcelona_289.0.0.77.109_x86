.class public final LX/7zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6lJ;

.field public final synthetic A02:LX/7nP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6lJ;LX/7nP;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7zl;->A02:LX/7nP;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zl;->A01:LX/6lJ;

    .line 3
    .line 4
    iput-object p1, p0, LX/7zl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7zl;->A02:LX/7nP;

    .line 1
    .line 2
    iget-object v1, p0, LX/7zl;->A01:LX/6lJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/7zl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/7nP;->A02(Landroid/content/Context;LX/6lJ;LX/7nP;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
