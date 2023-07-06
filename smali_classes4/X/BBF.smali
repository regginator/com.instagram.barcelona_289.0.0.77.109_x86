.class public final LX/BBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlt;


# static fields
.field public static final A00:LX/BBF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBF;

    invoke-direct {v0}, LX/BBF;-><init>()V

    sput-object v0, LX/BBF;->A00:LX/BBF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqy(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/Mhj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/Mhj;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
