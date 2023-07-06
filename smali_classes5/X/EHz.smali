.class public final synthetic LX/EHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV5;


# direct methods
.method public synthetic constructor <init>(LX/CV5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHz;->A00:LX/CV5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EHz;->A00:LX/CV5;

    .line 1
    .line 2
    iget-object v0, v0, LX/CV5;->A01:LX/CV6;

    .line 3
    .line 4
    iget-object v1, v0, LX/Dcz;->A03:LX/EhP;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/CV6;->A0G:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/EhP;->CTk(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
