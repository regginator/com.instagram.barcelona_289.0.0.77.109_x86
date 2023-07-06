.class public final LX/HVf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fb0;

.field public final synthetic A01:LX/Fb6;


# direct methods
.method public constructor <init>(LX/Fb0;LX/Fb6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HVf;->A01:LX/Fb6;

    .line 1
    .line 2
    iput-object p1, p0, LX/HVf;->A00:LX/Fb0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVf;->A00:LX/Fb0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fb0;->A08:LX/Hse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Hse;->AiJ()LX/Hsn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Hsn;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
