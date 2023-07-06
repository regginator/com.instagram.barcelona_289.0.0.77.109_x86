.class public Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphservice/interfaces/Tree;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A03:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "default"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;-><init>([BILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v1
.end method

.method public static A01(Lcom/facebook/graphservice/interfaces/Tree;)[B
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/799;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 48
    .line 49
    .line 50
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 51
    :catch_0
    const-string v0, "Exception during serialization of TreeModel"

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphservice/interfaces/Tree;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00:Lcom/facebook/graphservice/interfaces/Tree;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-class v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A03:[B

    .line 24
    .line 25
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    .line 29
    .line 30
    :try_start_1
    const/16 v0, 0x400

    .line 31
    .line 32
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 33
    .line 34
    invoke-direct {v3, v5, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    new-array v2, v0, [B

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/799;->A00()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A01:I

    .line 64
    .line 65
    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    .line 84
    .line 85
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 86
    :catchall_4
    move-exception v0

    .line 87
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 88
    .line 89
    .line 90
    :catchall_5
    throw v0

    .line 91
    :cond_1
    const-string v2, "Parcel does not contain valid GraphQL Tree "

    .line 92
    .line 93
    const-string v1, " "

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v3, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :goto_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00:Lcom/facebook/graphservice/interfaces/Tree;

    .line 112
    .line 113
    :cond_2
    return-object v0
    .line 114
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A03:[B

    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    array-length v0, v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    throw v0
.end method
