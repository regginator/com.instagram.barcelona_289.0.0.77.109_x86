.class public final synthetic LX/0O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A00:LX/0O7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0O7;

    invoke-direct {v0}, LX/0O7;-><init>()V

    sput-object v0, LX/0O7;->A00:LX/0O7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const-string v1, "lacrima"

    .line 1
    .line 2
    const-string v0, "Deleting report, reached max attempt count"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
