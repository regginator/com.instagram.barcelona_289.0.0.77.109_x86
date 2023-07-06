.class public final synthetic LX/7wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7G0;


# direct methods
.method public synthetic constructor <init>(LX/7G0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wS;->A00:LX/7G0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wS;->A00:LX/7G0;

    .line 1
    .line 2
    iget-object v0, v0, LX/7G0;->A01:LX/IHF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IC6;->CX6()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
