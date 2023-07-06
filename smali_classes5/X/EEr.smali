.class public final LX/EEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bvj;


# direct methods
.method public constructor <init>(LX/Bvj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEr;->A00:LX/Bvj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EEr;->A00:LX/Bvj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bvj;->A09:LX/0xC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
