.class public final LX/JWj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JWj;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JWj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JWj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JWj;->A01:LX/JWj;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JWj;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method
