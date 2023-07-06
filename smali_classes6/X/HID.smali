.class public final LX/HID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht3;


# static fields
.field public static final A00:LX/HID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HID;

    invoke-direct {v0}, LX/HID;-><init>()V

    sput-object v0, LX/HID;->A00:LX/HID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ct4(LX/HPz;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/GDJ;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/GDJ;

    .line 10
    .line 11
    iget-boolean v0, p2, LX/GDJ;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
    .line 19
.end method
