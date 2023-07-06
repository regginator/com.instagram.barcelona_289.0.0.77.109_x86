.class public final LX/KBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko0;


# instance fields
.field public final A00:LX/Ko0;

.field public final A01:LX/Ko0;

.field public final A02:LX/Ko0;

.field public final A03:LX/Ko0;


# direct methods
.method public constructor <init>(LX/Ko0;LX/Ko0;LX/Ko0;LX/Ko0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBR;->A00:LX/Ko0;

    iput-object p2, p0, LX/KBR;->A01:LX/Ko0;

    iput-object p3, p0, LX/KBR;->A02:LX/Ko0;

    iput-object p4, p0, LX/KBR;->A03:LX/Ko0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DCX()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KBR;->A00:LX/Ko0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/KBR;->A01:LX/Ko0;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/JIR;

    .line 13
    .line 14
    iget-object v0, p0, LX/KBR;->A02:LX/Ko0;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/JWo;

    .line 21
    .line 22
    iget-object v0, p0, LX/KBR;->A03:LX/Ko0;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/J7F;

    .line 29
    .line 30
    check-cast v4, LX/JXV;

    .line 31
    .line 32
    new-instance v0, LX/KBW;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, LX/KBW;-><init>(LX/JXV;LX/J7F;LX/JWo;LX/JIR;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
