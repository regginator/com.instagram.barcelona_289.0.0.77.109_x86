.class public final LX/KI8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxe;


# instance fields
.field public A00:Z

.field public final A01:LX/0h2;

.field public final A02:LX/KI7;

.field public final A03:LX/JbH;

.field public final A04:LX/JNS;


# direct methods
.method public constructor <init>(LX/0h2;LX/JbH;LX/JNS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KI8;->A04:LX/JNS;

    .line 4
    .line 5
    iput-object p1, p0, LX/KI8;->A01:LX/0h2;

    .line 6
    .line 7
    iput-object p2, p0, LX/KI8;->A03:LX/JbH;

    .line 8
    .line 9
    new-instance v0, LX/KI7;

    .line 10
    .line 11
    invoke-direct {v0}, LX/KI7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KI8;->A02:LX/KI7;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final ADC(LX/KG0;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KI8;->A02:LX/KI7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KI7;->ADC(LX/KG0;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KI8;->A01:LX/0h2;

    .line 6
    .line 7
    new-instance v0, LX/IkA;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, LX/IkA;-><init>(LX/KG0;LX/KI8;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KI8;->A02:LX/KI7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/KI7;->ArP(LX/KG0;Ljava/lang/String;)LX/Jgn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Cdp(LX/KG0;LX/Jgn;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KI8;->A02:LX/KI7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/KI7;->Cdp(LX/KG0;LX/Jgn;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/KI8;->A01:LX/0h2;

    .line 6
    .line 7
    new-instance v0, LX/IkP;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, LX/IkP;-><init>(LX/KG0;LX/Jgn;LX/KI8;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
