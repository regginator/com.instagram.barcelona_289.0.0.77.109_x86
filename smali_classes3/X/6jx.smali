.class public final LX/6jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7ER;

.field public A02:LX/8Tk;

.field public A03:LX/8aJ;

.field public A04:LX/Iom;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7ER;LX/8Tk;LX/8aJ;LX/Iom;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/6jx;->A04:LX/Iom;

    .line 15
    .line 16
    iput-object p3, p0, LX/6jx;->A03:LX/8aJ;

    .line 17
    .line 18
    iput-object p2, p0, LX/6jx;->A02:LX/8Tk;

    .line 19
    .line 20
    iput-object p1, p0, LX/6jx;->A01:LX/7ER;

    .line 21
    .line 22
    iput-object p5, p0, LX/6jx;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, LX/6yx;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0, v1}, LX/6yx;->A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/6jx;->A00:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
