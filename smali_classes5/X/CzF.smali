.class public final LX/CzF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/Chv;->A07:LX/Chv;

    .line 1
    .line 2
    sget-object v1, LX/Chv;->A06:LX/Chv;

    .line 3
    .line 4
    sget-object v2, LX/Chv;->A05:LX/Chv;

    .line 5
    .line 6
    sget-object v3, LX/Chv;->A04:LX/Chv;

    .line 7
    .line 8
    sget-object v4, LX/Chv;->A02:LX/Chv;

    .line 9
    .line 10
    sget-object v5, LX/Chv;->A01:LX/Chv;

    .line 11
    .line 12
    sget-object v6, LX/Chv;->A03:LX/Chv;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [LX/Chv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/CzF;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/Chv;->values()[LX/Chv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    sput v0, LX/CzF;->A00:I

    .line 30
    .line 31
    return-void
    .line 32
.end method
