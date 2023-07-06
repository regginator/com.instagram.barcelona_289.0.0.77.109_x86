.class public final LX/CzN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JLX;

.field public static final A01:LX/JLX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    new-instance v0, LX/JLX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JLX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/CzN;->A00:LX/JLX;

    .line 8
    .line 9
    const-string v1, "PENDING"

    .line 10
    .line 11
    new-instance v0, LX/JLX;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JLX;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/CzN;->A01:LX/JLX;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
