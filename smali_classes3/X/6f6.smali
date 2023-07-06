.class public final LX/6f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01R;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6f6;->A01:LX/01R;

    .line 17
    .line 18
    iput v0, p0, LX/6f6;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
.end method
