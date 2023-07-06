.class public final LX/JWp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/JWp;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Kap;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Kap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JWp;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JWp;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/JWp;->A01:LX/JWp;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/JWp;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
