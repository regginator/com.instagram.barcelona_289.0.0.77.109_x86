.class public final LX/0TI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0TI;


# instance fields
.field public final A00:LX/0TH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0TH;->A0F:LX/0TH;

    .line 1
    .line 2
    new-instance v0, LX/0TI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0TI;-><init>(LX/0TH;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0TI;->A01:LX/0TI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/0TH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0TI;->A00:LX/0TH;

    .line 4
    .line 5
    return-void
.end method
