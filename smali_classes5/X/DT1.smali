.class public final LX/DT1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DT1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DT1;

    invoke-direct {v0}, LX/DT1;-><init>()V

    sput-object v0, LX/DT1;->A00:LX/DT1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int v1, v2, v3

    .line 10
    .line 11
    const/16 v0, 0xfa0

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit16 v1, v3, 0xfa0

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
