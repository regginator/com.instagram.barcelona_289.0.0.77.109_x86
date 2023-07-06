.class public final synthetic LX/00A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Be;


# direct methods
.method public synthetic constructor <init>(LX/0Be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00A;->A00:LX/0Be;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/00A;->A00:LX/0Be;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Be;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/0Be;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
