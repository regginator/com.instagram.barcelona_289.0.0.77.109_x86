.class public final LX/DTP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/DTP;

.field public static final A02:LX/DTP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FOLD"

    .line 1
    .line 2
    new-instance v0, LX/DTP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/DTP;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/DTP;->A01:LX/DTP;

    .line 8
    .line 9
    const-string v1, "HINGE"

    .line 10
    .line 11
    new-instance v0, LX/DTP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DTP;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/DTP;->A02:LX/DTP;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DTP;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DTP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
