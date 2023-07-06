.class public final LX/4QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3il;

.field public final synthetic A01:LX/3aG;


# direct methods
.method public constructor <init>(LX/3il;LX/3aG;)V
    .locals 0

    iput-object p1, p0, LX/4QR;->A00:LX/3il;

    iput-object p2, p0, LX/4QR;->A01:LX/3aG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4QR;->A00:LX/3il;

    .line 1
    .line 2
    iget-object v1, p0, LX/4QR;->A01:LX/3aG;

    .line 3
    .line 4
    iget-object v0, v2, LX/3il;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3aG;->A03(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LX/3il;->A01:LX/3aG;

    .line 10
    .line 11
    return-void
    .line 12
.end method
