.class public final LX/4Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1m2;


# direct methods
.method public constructor <init>(LX/1m2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Oe;->A00:LX/1m2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Oe;->A00:LX/1m2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1m2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f11192b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
