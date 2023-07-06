.class public final LX/JXo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[LX/Iqd;


# instance fields
.field public A00:J

.field public A01:LX/JXo;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v4, v0, [LX/Iqd;

    .line 3
    .line 4
    sput-object v4, LX/JXo;->A03:[LX/Iqd;

    .line 5
    .line 6
    invoke-static {}, LX/Iqd;->values()[LX/Iqd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v2, v1

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/JXo;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
