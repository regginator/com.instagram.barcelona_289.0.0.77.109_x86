.class public final LX/0ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mv;


# static fields
.field public static A03:LX/0ay;


# instance fields
.field public A00:I

.field public A01:LX/0Mv;

.field public final A02:LX/0Ps;


# direct methods
.method public constructor <init>(LX/0Mv;LX/0Ps;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0ay;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/0ay;->A02:LX/0Ps;

    .line 7
    .line 8
    iput-object p1, p0, LX/0ay;->A01:LX/0Mv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final CCx(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ay;->A01:LX/0Mv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Mv;->CCx(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/0ay;->A00:I

    .line 8
    .line 9
    iget-object v0, p0, LX/0ay;->A02:LX/0Ps;

    .line 10
    .line 11
    iget-object v1, v0, LX/0Ps;->A03:LX/0YF;

    .line 12
    .line 13
    const-string v0, "Did you call SessionManager.init()?"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/0YF;->A05(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
