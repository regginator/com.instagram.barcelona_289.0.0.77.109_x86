.class public final Lcom/facebook/msys/mci/CQLResultSetImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/CQLResultSet;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOk;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/CQLResultSetImpl;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public native allRowsEqual(Lcom/facebook/msys/mci/CQLResultSet;)Z
.end method

.method public native copy(II)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public native getBlob(II)[B
.end method

.method public native getBoolean(II)Z
.end method

.method public native getChildResultSet(II)Lcom/facebook/msys/mci/CQLResultSet;
.end method

.method public native getCount()I
.end method

.method public native getDouble(II)D
.end method

.method public native getInteger(II)I
.end method

.method public native getIsEncoded(I)Z
.end method

.method public native getLong(II)J
.end method

.method public getNullableInteger(II)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->isNull(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getInteger(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public getNullableLong(II)Ljava/lang/Long;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->isNull(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/msys/mci/CQLResultSetImpl;->getLong(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public native getString(II)Ljava/lang/String;
.end method

.method public native isNull(II)Z
.end method

.method public native isSameObject(Lcom/facebook/msys/mci/CQLResultSet;)Z
.end method

.method public native rowHashCode(I)J
.end method

.method public native rowsEqual(ILcom/facebook/msys/mci/CQLResultSet;I)Z
.end method

.method public native rowsSame(ILcom/facebook/msys/mci/CQLResultSet;I)Z
.end method
