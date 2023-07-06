.class public final LX/M3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbN;


# instance fields
.field public A00:Landroid/util/Pair;

.field public final synthetic A01:LX/MDQ;

.field public final synthetic A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/MDQ;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M3I;->A01:LX/MDQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/M3I;->A02:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {p2, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/M3I;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final C9x(Ljava/nio/ByteBuffer;IJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M3I;->A01:LX/MDQ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/MDQ;->A06:Z

    .line 4
    .line 5
    iput-object p1, v1, LX/MDQ;->A05:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Cee()Landroid/util/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3I;->A02:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M3I;->A00:Landroid/util/Pair;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method
