.class public final LX/91S;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LpY;

.field public final A03:LX/8o9;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/LpY;LX/8o9;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/91S;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/91S;->A03:LX/8o9;

    .line 10
    .line 11
    iput p4, p0, LX/91S;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/91S;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/91S;->A02:LX/LpY;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/91S;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/91S;->A03:LX/8o9;

    .line 3
    .line 4
    iget v1, p0, LX/91S;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/91S;->A00:I

    .line 7
    .line 8
    new-instance v2, LX/91u;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v1, v0}, LX/91u;-><init>(LX/8o9;Lcom/instagram/service/session/UserSession;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/91S;->A02:LX/LpY;

    .line 14
    .line 15
    new-instance v0, LX/ABS;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
