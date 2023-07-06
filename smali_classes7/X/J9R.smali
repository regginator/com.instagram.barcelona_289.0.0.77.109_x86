.class public final LX/J9R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/ByteArrayOutputStream;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J9R;->A00:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    new-instance v0, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J9R;->A01:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    return-void
.end method
