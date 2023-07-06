.class public final LX/L7W;
.super LX/LjL;
.source ""


# static fields
.field public static final A02:LX/LlS;


# instance fields
.field public final A00:LX/LeV;

.field public final A01:LX/MZ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/LML;->A0V:LX/LML;

    .line 1
    .line 2
    new-instance v0, LX/LlS;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LlS;-><init>(LX/LML;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/L7W;->A02:LX/LlS;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/MZ4;LX/LeV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LjL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L7W;->A01:LX/MZ4;

    .line 4
    .line 5
    iput-object p2, p0, LX/L7W;->A00:LX/LeV;

    .line 6
    .line 7
    return-void
.end method
