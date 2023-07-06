.class public final LX/6YE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7R3;

.field public static final A01:LX/7R3;

.field public static final A02:LX/0Yl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/6YL;->A01:LX/8TF;

    .line 1
    .line 2
    const/16 v2, 0x7d

    .line 3
    .line 4
    const/16 v1, 0x4b

    .line 5
    .line 6
    new-instance v0, LX/7R3;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/7R3;-><init>(LX/8TF;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/6YE;->A00:LX/7R3;

    .line 12
    .line 13
    const/16 v2, 0x4b

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/7R3;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/7R3;-><init>(LX/8TF;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/6YE;->A01:LX/7R3;

    .line 22
    .line 23
    sget-object v0, LX/4hi;->A00:LX/4hi;

    .line 24
    .line 25
    sput-object v0, LX/6YE;->A02:LX/0Yl;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
