.class public final LX/AhP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Bq5;

.field public static final synthetic A01:LX/AhP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhP;

    invoke-direct {v0}, LX/AhP;-><init>()V

    sput-object v0, LX/AhP;->A01:LX/AhP;

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

.method public static final A00()LX/Bq5;
    .locals 1

    .line 0
    sget-object v0, LX/AhP;->A00:LX/Bq5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "instance"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method
