.class public final synthetic LX/814;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/814;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/814;

    invoke-direct {v0}, LX/814;-><init>()V

    sput-object v0, LX/814;->A00:LX/814;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/common/api/Scope;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
