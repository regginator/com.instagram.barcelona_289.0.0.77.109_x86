.class public final LX/EGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Efh;


# direct methods
.method public constructor <init>(LX/Efh;)V
    .locals 0

    iput-object p1, p0, LX/EGl;->A00:LX/Efh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGl;->A00:LX/Efh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Efh;->Bwo()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
