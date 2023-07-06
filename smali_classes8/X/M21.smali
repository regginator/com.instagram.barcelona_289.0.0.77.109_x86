.class public final LX/M21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ACp(LX/KW7;LX/M1u;JZZ)V
    .locals 7

    .line 0
    iget-object v1, p2, LX/M1u;->A0a:LX/LwN;

    .line 1
    .line 2
    iget-object v0, v1, LX/LwN;->A04:LX/L21;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p4}, LX/L21;->A0Q(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, v1, LX/LwN;->A04:LX/L21;

    .line 9
    .line 10
    sget-object v2, LX/L21;->A0L:LX/MdS;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/L21;->A0d(LX/KW7;LX/MdS;JZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
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
    .line 37
.end method

.method public final AKR()I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final bridge synthetic BQz(LX/Khy;)Z
    .locals 3

    .line 0
    check-cast p1, LX/MgY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/L1E;

    .line 7
    .line 8
    iget-object v1, p1, LX/L1E;->A00:LX/8cZ;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2
    .line 16
    .line 17
    .line 18
.end method

.method public final Ct3(LX/M1u;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
