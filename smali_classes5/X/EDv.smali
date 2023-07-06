.class public final LX/EDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CFq;


# direct methods
.method public constructor <init>(LX/CFq;)V
    .locals 0

    iput-object p1, p0, LX/EDv;->A00:LX/CFq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EDv;->A00:LX/CFq;

    .line 1
    .line 2
    iget-object v0, v0, LX/CFq;->A06:LX/BzF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/BzF;->A02:LX/DC6;

    .line 7
    .line 8
    iget-object v1, v0, LX/DC6;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/DC6;->A04:LX/Bwm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
