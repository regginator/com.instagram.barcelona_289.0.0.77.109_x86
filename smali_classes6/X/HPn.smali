.class public final LX/HPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:[Ljava/io/InputStream;

.field public final A01:[J

.field public final synthetic A02:LX/HPp;


# direct methods
.method public constructor <init>(LX/HPp;[J[Ljava/io/InputStream;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPn;->A02:LX/HPp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/HPn;->A00:[Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object p2, p0, LX/HPn;->A01:[J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HPn;->A00:[Ljava/io/InputStream;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/HPp;->A02(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
