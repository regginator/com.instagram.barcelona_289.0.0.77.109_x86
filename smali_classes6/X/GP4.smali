.class public final LX/GP4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ffffffffffffffff"

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/GP4;->A00:Ljava/math/BigInteger;

    .line 10
    .line 11
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
