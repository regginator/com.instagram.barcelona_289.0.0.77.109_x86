.class public final LX/KAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxH;


# instance fields
.field public final A00:LX/J6d;

.field public final A01:LX/KxH;

.field public final synthetic A02:LX/Jjn;


# direct methods
.method public constructor <init>(LX/Jjn;LX/J6d;LX/KxH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAR;->A02:LX/Jjn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/KAR;->A01:LX/KxH;

    .line 6
    .line 7
    iput-object p2, p0, LX/KAR;->A00:LX/J6d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bx0(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAR;->A01:LX/KxH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/KxH;->Bx0(Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/Iwg;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v2, "ServiceEventCallbackImpl"

    .line 9
    .line 10
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "skipping log because listener is null for event type: "

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CLn(LX/KsW;LX/KKU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAR;->A01:LX/KxH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Krq;->CLn(LX/KsW;LX/KKU;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CLo(LX/KsW;LX/KKU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAR;->A01:LX/KxH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Krq;->CLo(LX/KsW;LX/KKU;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CLp(LX/KsW;LX/KKU;LX/KKU;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAR;->A01:LX/KxH;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Krq;->CLp(LX/KsW;LX/KKU;LX/KKU;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CMH(LX/KsW;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KAR;->A01:LX/KxH;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    invoke-interface/range {v0 .. v6}, LX/KxH;->CMH(LX/KsW;Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
