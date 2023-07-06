.class public final synthetic LX/BPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9B8;

.field public final synthetic A02:LX/Gcn;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/9B8;LX/Gcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BPX;->A02:LX/Gcn;

    iput-object p1, p0, LX/BPX;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/BPX;->A01:LX/9B8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BPX;->A02:LX/Gcn;

    .line 1
    .line 2
    iget-object v1, p0, LX/BPX;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LX/BPX;->A01:LX/9B8;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
