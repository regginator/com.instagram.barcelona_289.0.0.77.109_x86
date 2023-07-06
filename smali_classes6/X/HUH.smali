.class public final LX/HUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GzL;


# direct methods
.method public constructor <init>(LX/GzL;)V
    .locals 0

    iput-object p1, p0, LX/HUH;->A00:LX/GzL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUH;->A00:LX/GzL;

    .line 1
    .line 2
    iget-object v0, v0, LX/GzL;->A0A:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Eqa;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Eqa;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
