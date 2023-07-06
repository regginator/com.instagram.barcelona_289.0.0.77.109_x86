.class public final synthetic LX/EM3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DL8;

.field public final synthetic A01:LX/Ek1;


# direct methods
.method public synthetic constructor <init>(LX/DL8;LX/Ek1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EM3;->A00:LX/DL8;

    iput-object p2, p0, LX/EM3;->A01:LX/Ek1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EM3;->A00:LX/DL8;

    .line 1
    .line 2
    iget-object v0, p0, LX/EM3;->A01:LX/Ek1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DL8;->A03(LX/Ek1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
