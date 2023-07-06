.class public final LX/KBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxL;


# instance fields
.field public final synthetic A00:LX/KBX;


# direct methods
.method public constructor <init>(LX/KBX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBZ;->A00:LX/KBX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CMf(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Ixg;

    .line 1
    .line 2
    iget-object v3, p0, LX/KBZ;->A00:LX/KBX;

    .line 3
    .line 4
    check-cast p1, LX/Iag;

    .line 5
    .line 6
    iget v0, p1, LX/Iag;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p1, LX/Iag;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p1, LX/Iag;->A02:I

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Hvd;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "State updated id: %d status: %d errorCode: %d"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/KBX;->A00(LX/KBX;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
