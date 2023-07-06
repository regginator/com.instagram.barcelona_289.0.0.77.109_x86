.class public final LX/K52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxl;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/Jjd;

.field public static final A01:LX/JTN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SendContextualPresencePayload"

    .line 1
    .line 2
    new-instance v0, LX/JTN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JTN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/K52;->A01:LX/JTN;

    .line 8
    .line 9
    const-string v1, "contextMutationArgument"

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Jjd;->A00(Ljava/lang/String;B)LX/Jjd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/K52;->A00:LX/Jjd;

    .line 18
    .line 19
    return-void
.end method
