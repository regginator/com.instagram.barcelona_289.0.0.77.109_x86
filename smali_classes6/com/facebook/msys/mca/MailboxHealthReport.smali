.class public Lcom/facebook/msys/mca/MailboxHealthReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOl;->A00()V

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
    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxHealthReport;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/msys/mca/MailboxHealthReport;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/MailboxHealthReport;->nativeEquals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public native getAllErrors()Ljava/util/List;
.end method

.method public native getAllExtendedErrors()Ljava/util/List;
.end method

.method public native getError()I
.end method

.method public native getExtendedError()J
.end method

.method public native getStatCount(I)J
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
