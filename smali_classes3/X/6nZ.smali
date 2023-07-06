.class public final LX/6nZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[C


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iput v0, p0, LX/6nZ;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/6nZ;->A03:[C

    .line 7
    .line 8
    iput p2, p0, LX/6nZ;->A02:I

    .line 9
    .line 10
    iput p3, p0, LX/6nZ;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
