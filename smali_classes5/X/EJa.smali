.class public final LX/EJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DDg;

.field public final synthetic A01:LX/3jF;


# direct methods
.method public constructor <init>(LX/DDg;LX/3jF;)V
    .locals 0

    iput-object p2, p0, LX/EJa;->A01:LX/3jF;

    iput-object p1, p0, LX/EJa;->A00:LX/DDg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJa;->A01:LX/3jF;

    .line 1
    .line 2
    iget-object v0, p0, LX/EJa;->A00:LX/DDg;

    .line 3
    .line 4
    iget-object v0, v0, LX/DDg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
