.class public final LX/JA4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JjW;

.field public final A01:LX/JGF;


# direct methods
.method public constructor <init>(LX/J5i;LX/JD4;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, p1, LX/J5i;->A00:[LX/JGF;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/JA4;->A01:LX/JGF;

    new-instance v0, LX/JjW;

    invoke-direct {v0, p2, p3}, LX/JjW;-><init>(LX/JD4;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/JA4;->A00:LX/JjW;

    return-void
.end method
