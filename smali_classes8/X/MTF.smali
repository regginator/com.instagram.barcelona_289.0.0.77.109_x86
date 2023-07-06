.class public final LX/MTF;
.super LX/82k;
.source ""


# static fields
.field public static final A01:LX/MQe;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MQe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MQe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MTF;->A01:LX/MQe;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/MTF;->A01:LX/MQe;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/82k;-><init>(LX/8T8;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
